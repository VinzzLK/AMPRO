.class public final LJzG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJzG/c$xfY;
    }
.end annotation


# static fields
.field public static final cD:LJzG/c$xfY;

.field private static volatile hUw:LJzG/c;

.field private static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJzG/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJzG/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJzG/c;->cD:LJzG/c$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R6(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, LJzG/c;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sharedPreferenceManager"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LJzG/c;->cD:LJzG/c$xfY;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LJzG/c$xfY;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic cD(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, LJzG/c;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hUw()LJzG/c;
    .locals 1

    .line 1
    sget-object v0, LJzG/c;->hUw:LJzG/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(LJzG/c;)V
    .locals 0

    .line 1
    sput-object p0, LJzG/c;->hUw:LJzG/c;

    .line 2
    .line 3
    return-void
.end method

.method private final x(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, LJzG/c;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sharedPreferenceManager"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, LJzG/c;->cD:LJzG/c$xfY;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LJzG/c$xfY;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public final H(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LJzG/c;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LJzG/c;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LJzG/c;->R6(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
