.class public final synthetic LxT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LxT/mW$xfY;


# direct methods
.method public synthetic constructor <init>(LxT/mW$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/g;->j:LxT/mW$xfY;

    iput p2, p0, LxT/g;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/g;->j:LxT/mW$xfY;

    iget v1, p0, LxT/g;->cD:I

    invoke-static {v0, v1, p1}, LxT/d;->x(LxT/mW$xfY;ILandroid/view/View;)V

    return-void
.end method
