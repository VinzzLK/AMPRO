.class public final synthetic Lota/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic hUw:Llq/xfY;


# direct methods
.method public synthetic constructor <init>(Llq/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lota/A;->hUw:Llq/xfY;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/A;->hUw:Llq/xfY;

    invoke-static {v0, p1}, Lota/CU$xfY$xfY$xfY;->hUw(Llq/xfY;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
