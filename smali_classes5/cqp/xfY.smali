.class public final synthetic Lcqp/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic cD:LBD/h;

.field public final synthetic hUw:Lota/h$A$xfY;

.field public final synthetic j:Lota/h$A$A$xfY;


# direct methods
.method public synthetic constructor <init>(Lota/h$A$xfY;Lota/h$A$A$xfY;LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqp/xfY;->hUw:Lota/h$A$xfY;

    iput-object p2, p0, Lcqp/xfY;->j:Lota/h$A$A$xfY;

    iput-object p3, p0, Lcqp/xfY;->cD:LBD/h;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqp/xfY;->hUw:Lota/h$A$xfY;

    iget-object v1, p0, Lcqp/xfY;->j:Lota/h$A$A$xfY;

    iget-object v2, p0, Lcqp/xfY;->cD:LBD/h;

    invoke-static {v0, v1, v2, p1}, Lcqp/A$xfY;->hUw(Lota/h$A$xfY;Lota/h$A$A$xfY;LBD/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
