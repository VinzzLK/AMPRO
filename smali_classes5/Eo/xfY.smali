.class public final synthetic LEo/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic hUw:LEo/A;

.field public final synthetic j:LUP3/xfY;


# direct methods
.method public synthetic constructor <init>(LEo/A;LUP3/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo/xfY;->hUw:LEo/A;

    iput-object p2, p0, LEo/xfY;->j:LUP3/xfY;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEo/xfY;->hUw:LEo/A;

    iget-object v1, p0, LEo/xfY;->j:LUP3/xfY;

    invoke-static {v0, v1, p1, p2}, LEo/A;->cD(LEo/A;LUP3/xfY;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
