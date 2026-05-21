.class public final Ljq8/go$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Lcom/alightcreative/app/motion/scene/animators/Animator;

.field private final hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

.field private final j:LrVb/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Lcom/alightcreative/app/motion/scene/animators/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animatorOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animatorRef"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljq8/go$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 20
    .line 21
    iput-object p2, p0, Ljq8/go$xfY;->j:LrVb/xfY;

    .line 22
    .line 23
    iput-object p3, p0, Ljq8/go$xfY;->cD:Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cD()LrVb/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/go$xfY;->j:LrVb/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Lcom/alightcreative/app/motion/scene/animators/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/go$xfY;->cD:Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/go$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 2
    .line 3
    return-object v0
.end method
