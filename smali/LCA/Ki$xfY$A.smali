.class final LLCA/Ki$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLCA/Ki$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:LLCA/Ki$xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLCA/Ki$xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LLCA/Ki$xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLCA/Ki$xfY$A;->hUw:LLCA/Ki$xfY$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LLCA/AWD;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, LLCA/AWD;->T()LC5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LC5/d;->Bb(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
