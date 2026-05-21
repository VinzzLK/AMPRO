.class final LfAm/c$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfAm/c;-><init>(Ljava/lang/ClassLoader;ZLj9/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LfAm/c;


# direct methods
.method constructor <init>(LfAm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfAm/c$A;->j:LfAm/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LfAm/c$A;->j:LfAm/c;

    .line 2
    .line 3
    invoke-static {v0}, LfAm/c;->ah(LfAm/c;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LfAm/c;->LV(LfAm/c;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAm/c$A;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
