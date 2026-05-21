.class public final synthetic LKq/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/soy;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    iput p2, p0, LKq/soy;->cD:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LKq/soy;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    iget v1, p0, LKq/soy;->cD:I

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->x(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
