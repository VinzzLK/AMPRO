.class public final LFS/h$Enc;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enc"
.end annotation


# static fields
.field public static final cD:LFS/h$Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$Enc;->cD:LFS/h$Enc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, LFS/h;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 0

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, LFS/V;->j(LS1F/pC;LS1F/h;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LS1F/pC;->w0()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
