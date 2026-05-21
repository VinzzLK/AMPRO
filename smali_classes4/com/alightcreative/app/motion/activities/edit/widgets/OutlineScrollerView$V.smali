.class final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;->cD()Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;->hUw(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
