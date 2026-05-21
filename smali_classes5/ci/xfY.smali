.class public final Lci/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6L/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lci/xfY$xfY;


# instance fields
.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci/xfY;->cD:Lci/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lci/xfY;->j:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/xfY;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is-profiling-tracking-enabled"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hUw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/xfY;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is-analytics-tracking-enabled"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lci/xfY;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "is-analytics-tracking-enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lci/xfY;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "is-profiling-tracking-enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
