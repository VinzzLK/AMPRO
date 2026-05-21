.class public final synthetic LF9L/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LF9L/et$xfY;


# direct methods
.method public synthetic constructor <init>(LF9L/et$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9L/AWD;->j:LF9L/et$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9L/AWD;->j:LF9L/et$xfY;

    invoke-static {v0}, LF9L/et$xfY;->hUw(LF9L/et$xfY;)V

    return-void
.end method
