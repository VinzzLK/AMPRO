.class public final synthetic Ljn/AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/AF;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iput-object p2, p0, Ljn/AF;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/AF;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iget-object v1, p0, Ljn/AF;->cD:LtI/Gc;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->R6(Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
