.class public interface abstract LD1r/c$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "A"
.end annotation


# static fields
.field public static final hUw:LD1r/c$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1r/K;

    .line 2
    .line 3
    invoke-direct {v0}, LD1r/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1r/c$A;->hUw:LD1r/c$A;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public abstract hUw(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
