.class public final synthetic LKq/tqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LKq/n;


# direct methods
.method public synthetic constructor <init>(LKq/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/tqK;->j:LKq/n;

    iput p2, p0, LKq/tqK;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKq/tqK;->j:LKq/n;

    iget v1, p0, LKq/tqK;->cD:I

    invoke-static {v0, v1, p1}, LKq/n$xfY;->x(LKq/n;ILandroid/view/View;)V

    return-void
.end method
