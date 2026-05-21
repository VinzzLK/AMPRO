.class public final synthetic Llq/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Llq/h;


# direct methods
.method public synthetic constructor <init>(Llq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/CU;->j:Llq/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/CU;->j:Llq/h;

    check-cast p1, Lokhttp3/Interceptor$Chain;

    invoke-static {v0, p1}, Llq/h;->j(Llq/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
