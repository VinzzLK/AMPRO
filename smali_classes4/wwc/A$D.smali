.class public final Lwwc/A$D;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->obDv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    new-instance v0, LMIq/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 15
    .line 16
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->ZGkgZYNlUxPIJ:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lwwc/A$D;->R6:LMIq/h;

    .line 22
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$D;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
