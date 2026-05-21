.class public final Lcom/alightcreative/app/motion/fonts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/fonts/h$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Lcom/alightcreative/app/motion/fonts/CU;

.field private final j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/fonts/h$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/fonts/h;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/h;->hUw:Lcom/alightcreative/app/motion/fonts/CU;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/h;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/fonts/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/fonts/h;

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/h;->hUw:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v3, p1, Lcom/alightcreative/app/motion/fonts/h;->hUw:Lcom/alightcreative/app/motion/fonts/CU;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/h;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    iget-object p1, p1, Lcom/alightcreative/app/motion/fonts/h;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/h;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/h;->hUw:Lcom/alightcreative/app/motion/fonts/CU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/fonts/CU;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/h;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lcom/alightcreative/app/motion/fonts/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/h;->hUw:Lcom/alightcreative/app/motion/fonts/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/h;->hUw:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/h;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMTypefaceResult(typeface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
