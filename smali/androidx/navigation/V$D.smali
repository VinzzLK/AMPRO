.class final Landroidx/navigation/V$D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/navigation/V$D;->j:Landroidx/navigation/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V$D;->j:Landroidx/navigation/V;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/V;->q(Landroidx/navigation/V;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/V$D;->hUw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
