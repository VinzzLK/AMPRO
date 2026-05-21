.class public final LAP/PA$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP/PA;
.implements LS1F/eHL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAP/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final j:LAP/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LAP/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP/PA$xfY;->j:LAP/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAP/PA$xfY;->j:LAP/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LAP/V;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAP/PA$xfY;->j:LAP/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LAP/V;->FT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
