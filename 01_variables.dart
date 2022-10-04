void main(List<String> args)
{
  default_value();
  late_variables();
}

void default_value()
{
  int LineCount = 0;
  assert(LineCount == 0);
  assert((LineCount != 1),'LineCount =1');
}

void late_variables(){}

void final_and_const(){}