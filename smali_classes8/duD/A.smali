.class public final synthetic LduD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:LduD/XSt;


# direct methods
.method public synthetic constructor <init>(LduD/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LduD/A;->j:LduD/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LduD/A;->j:LduD/XSt;

    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, LduD/XSt;->R6(LduD/XSt;LGQp/XSt;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
