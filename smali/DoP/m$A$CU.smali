.class public final LDoP/m$A$CU;
.super LDoP/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/m$A;->hUw(LVTz/q;J)LDoP/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic X:LDoP/Uk;


# direct methods
.method constructor <init>(ZLDoP/Uk;IILDoP/m$A$A;LDoP/Ep;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDoP/m$A$CU;->H:Z

    .line 2
    .line 3
    iput-object p2, p0, LDoP/m$A$CU;->X:LDoP/Uk;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, LDoP/soy;-><init>(ZLDoP/Uk;IILDoP/Sq;LDoP/Ep;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(I[LDoP/Ki;Ljava/util/List;I)LDoP/Y;
    .locals 7

    .line 1
    new-instance v0, LDoP/Y;

    .line 2
    .line 3
    iget-object v3, p0, LDoP/m$A$CU;->X:LDoP/Uk;

    .line 4
    .line 5
    iget-boolean v5, p0, LDoP/m$A$CU;->H:Z

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LDoP/Y;-><init>(I[LDoP/Ki;LDoP/Uk;Ljava/util/List;ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
