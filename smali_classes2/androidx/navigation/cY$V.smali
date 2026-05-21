.class final Landroidx/navigation/cY$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/cY;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/navigation/V;


# direct methods
.method constructor <init>(Landroidx/navigation/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/cY$V;->j:Landroidx/navigation/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/serialization/kbj/OzAjBQLs;->lPWhDDvYNgU:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/cY$V;->j:Landroidx/navigation/V;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/V;->uKP()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/cY$V;->hUw(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
