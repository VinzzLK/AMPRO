.class public final synthetic Ljq8/Wsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic x:Ljq8/Ne1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ILjq8/Ne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Wsa;->j:Landroid/widget/FrameLayout;

    iput p2, p0, Ljq8/Wsa;->cD:I

    iput-object p3, p0, Ljq8/Wsa;->x:Ljq8/Ne1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/Wsa;->j:Landroid/widget/FrameLayout;

    iget v1, p0, Ljq8/Wsa;->cD:I

    iget-object v2, p0, Ljq8/Wsa;->x:Ljq8/Ne1;

    invoke-static {v0, v1, v2}, Ljq8/Ne1$c;->j(Landroid/widget/FrameLayout;ILjq8/Ne1;)V

    return-void
.end method
