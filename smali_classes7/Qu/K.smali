.class public final synthetic LQu/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LQu/Enc;


# direct methods
.method public synthetic constructor <init>(LQu/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu/K;->j:LQu/Enc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQu/K;->j:LQu/Enc;

    invoke-static {v0}, LQu/Enc;->hUw(LQu/Enc;)V

    return-void
.end method
