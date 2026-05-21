.class public final LLg/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/h$CU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(LYa8/h$A;)LYa8/h;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LLg/c;

    .line 7
    .line 8
    iget-object v2, p1, LYa8/h$A;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, LYa8/h$A;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LYa8/h$A;->cD:LYa8/h$xfY;

    .line 13
    .line 14
    iget-boolean v5, p1, LYa8/h$A;->x:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LYa8/h$A;->R6:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LLg/c;-><init>(Landroid/content/Context;Ljava/lang/String;LYa8/h$xfY;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
