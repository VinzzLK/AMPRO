.class public final Lcom/alightcreative/monetization/stackedintro/Enc$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/monetization/stackedintro/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/monetization/stackedintro/Enc$CU;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/monetization/stackedintro/Enc$h;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)Landroidx/lifecycle/WHS$CU;
    .locals 1

    .line 1
    const-string v0, "assistedFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/monetization/stackedintro/Enc$CU$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/Enc$CU$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc$h;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
