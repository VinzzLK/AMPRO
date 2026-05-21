.class public final LLh/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LLh/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLh/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LLh/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLh/CU;->hUw:LLh/CU;

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

.method private static final cD(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LLh/CU;->hUw:LLh/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LLh/CU;->x(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LLh/CU;->cD(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final x(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroidx/security/crypto/A$A;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroidx/security/crypto/A$A;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/security/crypto/A$A;->hUw()Landroidx/security/crypto/A;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Landroidx/security/crypto/xfY$h;->cD:Landroidx/security/crypto/xfY$h;

    .line 13
    .line 14
    sget-object v1, Landroidx/security/crypto/xfY$XSt;->cD:Landroidx/security/crypto/xfY$XSt;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/security/crypto/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/A;Landroidx/security/crypto/xfY$h;Landroidx/security/crypto/xfY$XSt;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)LUc/xfY;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefsName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shouldRunMigration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "migration"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LUc/xfY;

    .line 22
    .line 23
    new-instance v1, LLh/A;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, LLh/A;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p4, p5}, LUc/xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
