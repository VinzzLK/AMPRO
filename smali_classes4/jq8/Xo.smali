.class public final synthetic Ljq8/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljq8/HLZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/HLZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Xo;->j:Ljq8/HLZ;

    iput p2, p0, Ljq8/Xo;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Xo;->j:Ljq8/HLZ;

    iget v1, p0, Ljq8/Xo;->cD:I

    invoke-static {v0, v1, p1}, Ljq8/HLZ;->uKP(Ljq8/HLZ;ILandroid/view/View;)V

    return-void
.end method
