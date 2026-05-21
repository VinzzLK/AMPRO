.class public final LTV/xfY$VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VI"
.end annotation


# instance fields
.field private final R6:J

.field private final cD:Ljava/lang/String;

.field private final hUw:LJmI/F;

.field private final j:Ljava/lang/String;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJmI/F;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "reward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

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
    iput-object p1, p0, LTV/xfY$VI;->hUw:LJmI/F;

    .line 15
    .line 16
    iput-object p2, p0, LTV/xfY$VI;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LTV/xfY$VI;->cD:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, LTV/xfY$VI;->x:J

    .line 21
    .line 22
    iput-wide p6, p0, LTV/xfY$VI;->R6:J

    .line 23
    .line 24
    return-void
.end method
