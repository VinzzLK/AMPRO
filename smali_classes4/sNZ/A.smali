.class public final LsNZ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsNZ/xfY;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LsNZ/A;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LsNZ/A;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;)LEUW/F;
    .locals 3

    .line 1
    const-string v0, "sceneHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LEUW/D;

    .line 12
    .line 13
    iget-object v1, p0, LsNZ/A;->hUw:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LsNZ/A;->j:LTV/n;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, p2}, LEUW/D;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/SceneHolder;LTV/n;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
