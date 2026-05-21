.class public final Ld2u/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2u/Zv9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2u/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final j:Ld2u/Zv9$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2u/Zv9$A;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2u/Zv9$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2u/Zv9$A;->j:Ld2u/Zv9$A;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6()LC/Mp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public cD()J
    .locals 2

    .line 1
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method
