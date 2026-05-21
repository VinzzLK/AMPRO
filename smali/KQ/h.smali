.class public final LKQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQ/CU;


# instance fields
.field private hUw:LS1F/Nrb;

.field private j:LS1F/Nrb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LKQ/h;->hUw:LS1F/Nrb;

    .line 12
    .line 13
    invoke-static {v0}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LKQ/h;->j:LS1F/Nrb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/h;->hUw:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKQ/h;->j:LS1F/Nrb;

    .line 7
    .line 8
    invoke-interface {p1, p2}, LS1F/Nrb;->H(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
