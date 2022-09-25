class Exception

{

  Exception(String str);

  Exception1()

  {

     Exception ne1 = Exception("Hello, I am your exception");

    throw ne1;

  }

}

main()

{

  Exception em1 = Exception("");

  try

  {

    em1.Exception1();

  } catch(e)

  {

    print(e);

  }

}


