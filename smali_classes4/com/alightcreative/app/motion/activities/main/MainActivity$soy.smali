.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->XX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Void;
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    new-instance v2, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3a98

    .line 14
    .line 15
    rem-long/2addr v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/A;

    .line 21
    .line 22
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffectSig()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Invalid sig. Got: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/main/A;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$soy;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
