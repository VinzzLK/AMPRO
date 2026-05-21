.class public final synthetic Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/feed/FeedCard;

.field public final synthetic j:Lm9/CU;


# direct methods
.method public synthetic constructor <init>(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/h;->j:Lm9/CU;

    iput-object p2, p0, Lm9/h;->cD:Lcom/alightcreative/app/motion/feed/FeedCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/h;->j:Lm9/CU;

    iget-object v1, p0, Lm9/h;->cD:Lcom/alightcreative/app/motion/feed/FeedCard;

    invoke-static {v0, v1, p1}, Lm9/CU$A;->x(Lm9/CU;Lcom/alightcreative/app/motion/feed/FeedCard;Landroid/view/View;)V

    return-void
.end method
