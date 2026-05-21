.class public final LLV/qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV/V$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLV/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Z

.field private R6:I

.field private cD:Ljava/lang/String;

.field private final hUw:LLV/Enc;

.field private j:LW4o/et;

.field private q:Z

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLV/Enc;

    .line 5
    .line 6
    invoke-direct {v0}, LLV/Enc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLV/qfV$A;->hUw:LLV/Enc;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, LLV/qfV$A;->x:I

    .line 14
    .line 15
    iput v0, p0, LLV/qfV$A;->R6:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw()LLV/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLV/qfV$A;->j()LLV/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LLV/qfV;
    .locals 9

    .line 1
    new-instance v0, LLV/qfV;

    .line 2
    .line 3
    iget-object v1, p0, LLV/qfV$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LLV/qfV$A;->x:I

    .line 6
    .line 7
    iget v3, p0, LLV/qfV$A;->R6:I

    .line 8
    .line 9
    iget-boolean v4, p0, LLV/qfV$A;->q:Z

    .line 10
    .line 11
    iget-object v5, p0, LLV/qfV$A;->hUw:LLV/Enc;

    .line 12
    .line 13
    iget-object v6, p0, LLV/qfV$A;->j:LW4o/et;

    .line 14
    .line 15
    iget-boolean v7, p0, LLV/qfV$A;->H:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, LLV/qfV;-><init>(Ljava/lang/String;IIZLLV/Enc;LW4o/et;ZLLV/qfV$xfY;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
