.class final LLg/c$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private hUw:LLg/V;


# direct methods
.method public constructor <init>(LLg/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/c$A;->hUw:LLg/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()LLg/V;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c$A;->hUw:LLg/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LLg/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg/c$A;->hUw:LLg/V;

    .line 2
    .line 3
    return-void
.end method
