#
# Define Service(as container start)
#
resource "aws_ecs_service" "sample1" {
  name = "sample1"
  cluster = "${aws_ecs_cluster.cluster.id}"
  task_definition = "${aws_ecs_task_definition.sample_app1.arn}"
  desired_count = 1
}

resource "aws_ecs_service" "sample2" {
  name = "sample2"
  cluster = "${aws_ecs_cluster.cluster.id}"
  task_definition = "${aws_ecs_task_definition.sample_app2.arn}"
  desired_count = 1
}

resource "aws_ecs_service" "sample3" {
  name = "sample3"
  cluster = "${aws_ecs_cluster.cluster.id}"
  task_definition = "${aws_ecs_task_definition.sample_app3.arn}"
  desired_count = 2
}
