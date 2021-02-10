from diagrams import Diagram
from diagrams.aws.integration import SNS

with Diagram("AWS SNS Topic", show=False, direction="TB"):
    SNS("sns topic")
