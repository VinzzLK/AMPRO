.class public abstract Lcom/facebook/soloader/Enc;
.super Lcom/facebook/soloader/Tn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/Enc$xfY;,
        Lcom/facebook/soloader/Enc$A;
    }
.end annotation


# instance fields
.field protected final H:Ljava/lang/String;

.field protected final q:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/Tn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/soloader/Enc;->q:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/soloader/Enc;->H:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
