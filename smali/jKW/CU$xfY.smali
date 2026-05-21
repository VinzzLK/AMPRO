.class final LjKW/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjKW/CU;->j(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lwkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LjKW/CU;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LjKW/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjKW/CU$xfY;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LjKW/CU$xfY;->cD:LjKW/CU;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LjKW/CU$xfY;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LjKW/CU$xfY;->cD:LjKW/CU;

    .line 9
    .line 10
    invoke-static {v1}, LjKW/CU;->hUw(LjKW/CU;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LjKW/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjKW/CU$xfY;->hUw()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
