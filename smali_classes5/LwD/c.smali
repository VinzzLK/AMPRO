.class public LLwD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLwD/h;


# instance fields
.field private final hUw:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLwD/c;->hUw:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/CU;Z)LLwD/CU;
    .locals 1

    .line 1
    new-instance p1, LLwD/cY;

    .line 2
    .line 3
    iget v0, p0, LLwD/c;->hUw:I

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LLwD/cY;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
