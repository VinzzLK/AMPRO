.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x56ee10df

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GenericError"

    return-object v0
.end method
