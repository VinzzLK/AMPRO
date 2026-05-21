.class public final synthetic Ljn/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field public final synthetic q:LtI/Gc;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/mediabrowser/A;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/LxM;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iput-object p2, p0, Ljn/LxM;->cD:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Ljn/LxM;->x:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iput-object p4, p0, Ljn/LxM;->q:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn/LxM;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iget-object v1, p0, Ljn/LxM;->cD:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Ljn/LxM;->x:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iget-object v3, p0, Ljn/LxM;->q:LtI/Gc;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->m0(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)V

    return-void
.end method
