.class public final synthetic LKq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LKq/MY;


# direct methods
.method public synthetic constructor <init>(LKq/MY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/x;->j:LKq/MY;

    iput p2, p0, LKq/x;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKq/x;->j:LKq/MY;

    iget v1, p0, LKq/x;->cD:I

    invoke-static {v0, v1, p1}, LKq/MY$xfY;->x(LKq/MY;ILandroid/view/View;)V

    return-void
.end method
