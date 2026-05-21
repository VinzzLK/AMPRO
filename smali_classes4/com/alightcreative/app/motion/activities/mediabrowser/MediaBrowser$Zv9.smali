.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Zv9;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Zv9;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Odv(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)LnVu/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
