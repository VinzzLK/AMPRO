.class public final synthetic Ljq8/SkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljq8/Hz8;


# direct methods
.method public synthetic constructor <init>(Ljq8/Hz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/SkD;->j:Ljq8/Hz8;

    iput p2, p0, Ljq8/SkD;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/SkD;->j:Ljq8/Hz8;

    iget v1, p0, Ljq8/SkD;->cD:I

    invoke-static {v0, v1, p1}, Ljq8/Hz8;->uKP(Ljq8/Hz8;ILandroid/view/View;)V

    return-void
.end method
