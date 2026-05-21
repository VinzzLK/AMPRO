.class public Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "SourceFile"


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput p2, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    .line 2
    .line 3
    return v0
.end method
