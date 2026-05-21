.class public final Lid/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lid/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/xfY$xfY;->hUw:Lid/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lid/xfY$xfY;LsH/A$A;LAh/xfY;Lokhttp3/OkHttpClient;ILjava/lang/Object;)Lid/xfY;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {p3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lid/xfY$xfY;->hUw(LsH/A$A;LAh/xfY;Lokhttp3/OkHttpClient;)Lid/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final hUw(LsH/A$A;LAh/xfY;Lokhttp3/OkHttpClient;)Lid/xfY;
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "client"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lid/CU;

    .line 17
    .line 18
    invoke-interface {p1}, LsH/A$A;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, LsH/A$A;->cD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, LsH/A$A;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object v6, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lid/CU;-><init>(Ljava/lang/String;Ljava/lang/String;ZLokhttp3/OkHttpClient;LAh/xfY;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
