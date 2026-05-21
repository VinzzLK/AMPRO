.class final Landroidx/navigation/h$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;->ah(Ljava/util/List;Landroidx/navigation/cY;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/navigation/h$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/h$V;

    invoke-direct {v0}, Landroidx/navigation/h$V;-><init>()V

    sput-object v0, Landroidx/navigation/h$V;->j:Landroidx/navigation/h$V;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/cY;)Landroidx/navigation/cY;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/c;->cv()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$V;->hUw(Landroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
