.class public final synthetic Lm9/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/feed/FeedCard;

.field public final synthetic j:Lm9/CU;

.field public final synthetic x:Lcom/alightcreative/app/motion/feed/FeedCardButton;


# direct methods
.method public synthetic constructor <init>(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/XSt;->j:Lm9/CU;

    iput-object p2, p0, Lm9/XSt;->cD:Lcom/alightcreative/app/motion/feed/FeedCard;

    iput-object p3, p0, Lm9/XSt;->x:Lcom/alightcreative/app/motion/feed/FeedCardButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/XSt;->j:Lm9/CU;

    iget-object v1, p0, Lm9/XSt;->cD:Lcom/alightcreative/app/motion/feed/FeedCard;

    iget-object v2, p0, Lm9/XSt;->x:Lcom/alightcreative/app/motion/feed/FeedCardButton;

    invoke-static {v0, v1, v2, p1}, Lm9/CU$A;->R6(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;Landroid/view/View;)V

    return-void
.end method
