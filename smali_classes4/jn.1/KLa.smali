.class public final synthetic Ljn/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic x:LtI/Gc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/KLa;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iput-object p2, p0, Ljn/KLa;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iput-object p3, p0, Ljn/KLa;->x:LtI/Gc;

    iput-object p4, p0, Ljn/KLa;->q:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn/KLa;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iget-object v1, p0, Ljn/KLa;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iget-object v2, p0, Ljn/KLa;->x:LtI/Gc;

    iget-object v3, p0, Ljn/KLa;->q:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Ie(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V

    return-void
.end method
