.class public final synthetic LUUT/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic j:LUUT/K;


# direct methods
.method public synthetic constructor <init>(LUUT/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUUT/V;->j:LUUT/K;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/V;->j:LUUT/K;

    invoke-static {v0, p1, p2}, LUUT/K;->R6(LUUT/K;J)V

    return-void
.end method
