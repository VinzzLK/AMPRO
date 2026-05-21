.class public final LQSY/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQSY/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private hUw:Ljava/lang/String;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deprecateParams"

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
    iput-object p1, p0, LQSY/xfY$xfY;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LQSY/xfY$xfY;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cD(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQSY/xfY$xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQSY/xfY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQSY/xfY$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
