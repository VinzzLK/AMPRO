.class final LVTz/KLa$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/KLa$A;->hUw(Lx/cY;Lx/h;)Lx/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LVTz/KLa$A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVTz/KLa$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LVTz/KLa$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVTz/KLa$A$xfY;->j:LVTz/KLa$A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;LVTz/KLa;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p2}, LVTz/KLa;->R6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LVTz/KLa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVTz/KLa$A$xfY;->hUw(Lx/F;LVTz/KLa;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
